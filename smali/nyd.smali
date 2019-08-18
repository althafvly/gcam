.class final synthetic Lnyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnye;

.field private final b:Loxq;


# direct methods
.method constructor <init>(Lnye;Loxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->a:Lnye;

    iput-object p2, p0, Lnyd;->b:Loxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnyd;->a:Lnye;

    iget-object v1, p0, Lnyd;->b:Loxq;

    iget-object v0, v0, Lnye;->b:Lli;

    invoke-virtual {v1}, Loxq;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lli;->b(J)V

    return-void
.end method
