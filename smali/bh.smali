.class final Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lax;


# instance fields
.field private final a:Lbg;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Law;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lbf;

    new-instance v1, Lbg;

    invoke-direct {v1, p1, p2, v0, p3}, Lbg;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbf;Law;)V

    iput-object v1, p0, Lbh;->a:Lbg;

    return-void
.end method


# virtual methods
.method public final a()Lau;
    .locals 1

    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-virtual {v0}, Lbg;->a()Lau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-virtual {v0, p1}, Lbg;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
