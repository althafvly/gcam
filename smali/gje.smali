.class final synthetic Lgje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjd;

.field private final b:Lnam;


# direct methods
.method constructor <init>(Lgjd;Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgje;->a:Lgjd;

    iput-object p2, p0, Lgje;->b:Lnam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgje;->a:Lgjd;

    iget-object v1, p0, Lgje;->b:Lnam;

    iget-object v0, v0, Lgjd;->c:Lgiz;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    invoke-interface {v1, v0}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
