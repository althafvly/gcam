.class final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrk;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcrk;->a:Lcrs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcrs;->cancel(Z)Z

    return-void
.end method
