.class final synthetic Limz;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# instance fields
.field private final a:Lmre;

.field private final b:Lgol;

.field private final c:Lnem;


# direct methods
.method constructor <init>(Lmre;Lgol;Lnem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limz;->a:Lmre;

    iput-object p2, p0, Limz;->b:Lgol;

    iput-object p3, p0, Limz;->c:Lnem;

    return-void
.end method


# virtual methods
.method public final j_()Lqig;
    .locals 4

    iget-object v0, p0, Limz;->a:Lmre;

    iget-object v1, p0, Limz;->b:Lgol;

    iget-object v2, p0, Limz;->c:Lnem;

    new-instance v3, Linc;

    invoke-direct {v3, v2}, Linc;-><init>(Lnem;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v1, v3, v2}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
