.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnec;


# instance fields
.field public final synthetic a:Lgbp;


# direct methods
.method constructor <init>(Lgbp;)V
    .locals 0

    iput-object p1, p0, Lgbt;->a:Lgbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 1

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgbw;

    invoke-direct {v0, p0, p1}, Lgbw;-><init>(Lgbt;Lndx;)V

    invoke-interface {p1, v0}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
