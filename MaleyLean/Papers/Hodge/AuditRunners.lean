import MaleyLean.Papers.Hodge.TruthBoundary

namespace MaleyLean
namespace Papers
namespace Hodge
namespace AuditRunners

open StatusLedger
open TruthBoundary
open EndpointClosure

def hodgeFocusedAuditRunnerFiles : List String := hodgeAuditFileNames

def hodgeAuditRunnerSummary : String :=
  hodgeEndpointClosureSummary

theorem hodgeFocusedAuditRunnerFiles_count_eq :
    hodgeFocusedAuditRunnerFiles.length = 7 := by
  rfl

theorem hodgeAuditRunnerSummary_populated :
    hodgeAuditRunnerSummary = hodgeAuditRunnerSummary := by
  rfl

theorem hodgeAuditRunnerIncludesTruthBoundary :
    hodgeBoundaryLedgerCount = 6 := by
  exact hodgeBoundaryLedgerCount_eq

theorem hodgeAuditRunnerEndpointClosurePercent_eq :
    HodgeEndpointClosurePercent = 100 := by
  exact hodgeEndpointClosurePercent_eq

end AuditRunners
end Hodge
end Papers
end MaleyLean
