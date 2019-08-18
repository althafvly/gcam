.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lldm;

.field public final d:Log;

.field public final e:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbUiInflater"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Log;Lldm;Landroid/view/Window;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->d:Log;

    iput-object p2, p0, Lidr;->c:Lldm;

    iput-object p3, p0, Lidr;->b:Landroid/view/Window;

    iput-object p4, p0, Lidr;->e:Lcot;

    return-void
.end method
