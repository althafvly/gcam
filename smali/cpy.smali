.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    const-string v1, "refocus_enabled"

    iput-object v1, v0, Lcpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcpb;->d()Lcpc;

    move-result-object v0

    sput-object v0, Lcpy;->a:Lcpc;

    return-void
.end method
