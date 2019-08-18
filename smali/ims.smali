.class final synthetic Lims;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligu;

.field private final b:Lhkf;


# direct methods
.method constructor <init>(Ligu;Lhkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->a:Ligu;

    iput-object p2, p0, Lims;->b:Lhkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lims;->a:Ligu;

    iget-object v1, p0, Lims;->b:Lhkf;

    new-instance v2, Limu;

    invoke-direct {v2, v1, v0}, Limu;-><init>(Lhkf;Ligu;)V

    invoke-virtual {v0, v2}, Ligu;->a(Lqrg;)V

    return-void
.end method
