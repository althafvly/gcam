.class final Lkjy;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjh;)V
    .locals 0

    iput-object p1, p0, Lkjy;->a:Lkjz;

    invoke-direct {p0}, Ljoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjy;->a:Lkjz;

    iget-object v0, v0, Lkjz;->a:Lmtt;

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method
