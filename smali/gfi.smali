.class public final Lgfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgfi;->a:Lcot;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lgfi;->a:Lcot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcot;->b()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
