.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljtl;

.field public final d:Ljtl;

.field public final e:Lnba;

.field public final f:Ljub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Ljtl;Ljtl;Lnba;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldqx;->c:Ljtl;

    iput-object p3, p0, Ldqx;->d:Ljtl;

    iput-object p4, p0, Ldqx;->e:Lnba;

    iput-object p5, p0, Ldqx;->f:Ljub;

    return-void
.end method
