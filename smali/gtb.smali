.class final Lgtb;
.super Lmai;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    iput-object p1, p0, Lgtb;->a:Lqiy;

    invoke-direct {p0}, Lmai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 1

    iget-object p1, p0, Lgtb;->a:Lqiy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
