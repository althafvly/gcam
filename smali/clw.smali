.class Lclw;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    iput-object p1, p0, Lclw;->a:Lclt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lgnt;)V
    .locals 1

    iget-object v0, p0, Lclw;->a:Lclt;

    iput-object p1, v0, Lclt;->f:Lgnt;

    return-void
.end method
