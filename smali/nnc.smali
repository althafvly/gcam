.class final Lnnc;
.super Lntk;
.source "PG"


# instance fields
.field private final synthetic a:Lnna;


# direct methods
.method constructor <init>(Lnna;Lnto;)V
    .locals 0

    iput-object p1, p0, Lnnc;->a:Lnna;

    invoke-direct {p0, p2}, Lntk;-><init>(Lnto;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lntk;->close()V

    iget-object v0, p0, Lnnc;->a:Lnna;

    invoke-virtual {v0}, Lnna;->c()V

    return-void
.end method
