.class final synthetic Ldsn;
.super Ljava/lang/Object;

# interfaces
.implements Ldyb;


# instance fields
.field private final a:Ldsk;

.field private final b:Lhey;


# direct methods
.method constructor <init>(Ldsk;Lhey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsn;->a:Ldsk;

    iput-object p2, p0, Ldsn;->b:Lhey;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldsn;->a:Ldsk;

    iget-object v1, p0, Ldsn;->b:Lhey;

    iget-object v2, v0, Ldsk;->k:Lnba;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lhey;->d:Lhfb;

    sget-object v2, Ldvh;->b:Llcn;

    invoke-interface {v1, v2, p1}, Lhfb;->a(Llcn;F)V

    iget-object p1, v0, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
