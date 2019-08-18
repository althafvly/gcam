.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laod;

.field public static final b:Laod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lanx;->DEFAULT:Lanx;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Laod;->a(Ljava/lang/String;Ljava/lang/Object;)Laod;

    move-result-object v0

    sput-object v0, Lazi;->a:Laod;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Laod;->a(Ljava/lang/String;Ljava/lang/Object;)Laod;

    move-result-object v0

    sput-object v0, Lazi;->b:Laod;

    return-void
.end method
