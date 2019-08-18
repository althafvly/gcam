.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llto;

.field private static final b:Loac;

.field private static final c:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Lmcl;->b:Loac;

    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    sput-object v0, Lmcl;->c:Lodb;

    new-instance v0, Llto;

    sget-object v2, Lmcl;->c:Lodb;

    sget-object v3, Lmcl;->b:Loac;

    const-string v4, "Help.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Lmcl;->a:Llto;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lmcx;
    .locals 1

    new-instance v0, Lmcx;

    invoke-direct {v0, p0}, Lmcx;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
