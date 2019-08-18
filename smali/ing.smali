.class final synthetic Ling;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lind;


# direct methods
.method constructor <init>(Lind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Lind;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    iget-object v0, p0, Ling;->a:Lind;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Linf;

    invoke-direct {v1, v0, p1}, Linf;-><init>(Lind;Lndx;)V

    invoke-interface {p1, v1}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
