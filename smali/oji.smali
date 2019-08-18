.class final Loji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logx;


# instance fields
.field private final synthetic a:Lojj;


# direct methods
.method constructor <init>(Lojj;)V
    .locals 0

    iput-object p1, p0, Loji;->a:Lojj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Logt;
    .locals 1

    iget-object p1, p0, Loji;->a:Lojj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lojj;->b:Z

    invoke-virtual {p1}, Lojj;->g()Logv;

    move-result-object p1

    return-object p1
.end method
