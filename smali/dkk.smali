.class final synthetic Ldkk;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Ldkl;

.field private final b:Lbqc;


# direct methods
.method constructor <init>(Ldkl;Lbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->a:Ldkl;

    iput-object p2, p0, Ldkk;->b:Lbqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ldkk;->a:Ldkl;

    iget-object v0, p0, Ldkk;->b:Lbqc;

    invoke-virtual {p1, v0}, Ldkl;->a(Lbqc;)Lbps;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ldkl;->a(Lbqc;Lbps;)V

    return-void

    :cond_0
    sget-object p1, Ldkl;->a:Ljava/lang/String;

    const-string v0, "filmstrip item was null"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
