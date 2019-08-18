.class final synthetic Ljxn;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Ljxl;

.field private final b:Lnea;


# direct methods
.method constructor <init>(Ljxl;Lnea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Ljxl;

    iput-object p2, p0, Ljxn;->b:Lnea;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Ljxn;->a:Ljxl;

    iget-object v1, p0, Ljxn;->b:Lnea;

    invoke-interface {p1}, Lnei;->b()Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljxv;

    invoke-direct {v2, v0, p1, v1}, Ljxv;-><init>(Ljxl;Lndx;Lnea;)V

    invoke-interface {p1, v2}, Lndx;->a(Lqqt;)V

    :cond_0
    return-void
.end method
