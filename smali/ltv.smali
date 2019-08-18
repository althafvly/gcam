.class public final Lltv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lltv;


# instance fields
.field public final b:Llwq;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    invoke-virtual {v0}, Lltx;->a()Lltv;

    move-result-object v0

    sput-object v0, Lltv;->a:Lltv;

    return-void
.end method

.method synthetic constructor <init>(Llwq;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->b:Llwq;

    iput-object p2, p0, Lltv;->c:Landroid/os/Looper;

    return-void
.end method
