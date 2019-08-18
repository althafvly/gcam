.class final Lbyi;
.super Lmai;
.source "PG"


# instance fields
.field private final synthetic a:Lbxx;


# direct methods
.method constructor <init>(Lbxx;)V
    .locals 0

    iput-object p1, p0, Lbyi;->a:Lbxx;

    invoke-direct {p0}, Lmai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 1

    iget-object v0, p0, Lbyi;->a:Lbxx;

    iget-object v0, v0, Lbxx;->E:Lbnx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbnx;->a(Lnte;)Z

    :cond_0
    return-void
.end method
