.class final synthetic Lear;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Leao;

.field private final b:Lfwv;


# direct methods
.method constructor <init>(Leao;Lfwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lear;->a:Leao;

    iput-object p2, p0, Lear;->b:Lfwv;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Lear;->a:Leao;

    iget-object v1, p0, Lear;->b:Lfwv;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Leaq;

    invoke-direct {v2, v0, p1, v1}, Leaq;-><init>(Leao;Lndx;Lfwv;)V

    invoke-interface {p1, v2}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
