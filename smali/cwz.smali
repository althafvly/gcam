.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lmrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwz;->b:Lmrj;

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcwz;->b:Lmrj;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0, p1, p2}, Lcxc;-><init>(Lcwz;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcwz;->a(Ljava/lang/String;I)V

    return-void
.end method
