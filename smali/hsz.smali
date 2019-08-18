.class final synthetic Lhsz;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lhta;


# direct methods
.method constructor <init>(Lhta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Lhta;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Lhsz;->a:Lhta;

    iget-object v1, v0, Lhta;->b:Lnba;

    iget-object v0, v0, Lhta;->a:Lnse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhtb;

    invoke-direct {v2, v0}, Lhtb;-><init>(Lnse;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Lnba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
