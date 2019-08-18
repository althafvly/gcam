.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lflb;

.field public final c:Ljub;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcbw;->c:Ljub;

    new-instance p1, Lfld;

    invoke-direct {p1}, Lfld;-><init>()V

    iput-object p1, p0, Lcbw;->b:Lflb;

    return-void
.end method
