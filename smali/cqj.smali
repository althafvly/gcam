.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lopj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopj;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lopb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lopj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lopj;->b()Lopj;

    move-result-object v0

    sput-object v0, Lcqj;->a:Lopj;

    return-void
.end method
