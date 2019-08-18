.class public final Ldpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llcw;


# direct methods
.method public constructor <init>(Llcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Llcw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ldpg;->a:Llcw;

    const-string v1, "2.13"

    invoke-virtual {v0, v1}, Llcw;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "PhotosOemApiDet"

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    return v0
.end method
