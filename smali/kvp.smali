.class public final Lkvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lldm;

.field public final d:Landroid/view/LayoutInflater;

.field private final e:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkvp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Log;Lldm;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvp;->e:Log;

    iget-object p1, p0, Lkvp;->e:Log;

    invoke-virtual {p1}, Log;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkvp;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkvp;->c:Lldm;

    iput-object p3, p0, Lkvp;->b:Landroid/view/Window;

    return-void
.end method
