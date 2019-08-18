.class final Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnec;


# instance fields
.field public final a:Lhpj;


# direct methods
.method constructor <init>(Lhpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Lhpj;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 1

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Liim;

    invoke-direct {v0, p0, p1}, Liim;-><init>(Liij;Lndx;)V

    invoke-interface {p1, v0}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
