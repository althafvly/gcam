.class Lldz;
.super Lldx;
.source "PG"


# instance fields
.field private final synthetic a:Llea;


# direct methods
.method constructor <init>(Llea;)V
    .locals 0

    iput-object p1, p0, Lldz;->a:Llea;

    invoke-direct {p0}, Lldx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lldz;->a:Llea;

    iget-object v0, v0, Llea;->a:Llfc;

    invoke-interface {v0}, Llfc;->c()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
