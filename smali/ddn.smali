.class final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lqiy;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lddn;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lddn;->a:Lqiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    return-void
.end method
