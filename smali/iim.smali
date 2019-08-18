.class final Liim;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Liij;


# direct methods
.method constructor <init>(Liij;Lndx;)V
    .locals 0

    iput-object p1, p0, Liim;->b:Liij;

    iput-object p2, p0, Liim;->a:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnte;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liim;->b:Liij;

    iget-object v0, v0, Liij;->a:Lhpj;

    invoke-virtual {v0, p1}, Lhpj;->a(Lnta;)V

    :cond_0
    iget-object p1, p0, Liim;->a:Lndx;

    invoke-interface {p1}, Lndx;->close()V

    return-void
.end method
