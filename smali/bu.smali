.class public final Lbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbb;

.field public final f:Lbx;

.field public g:Z

.field public h:Z

.field public final i:Lbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->c:Landroid/content/Context;

    iput-object p2, p0, Lbu;->a:Ljava/lang/Class;

    iput-object p3, p0, Lbu;->b:Ljava/lang/String;

    sget-object p1, Lbx;->AUTOMATIC:Lbx;

    iput-object p1, p0, Lbu;->f:Lbx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbu;->g:Z

    new-instance p1, Lbw;

    invoke-direct {p1}, Lbw;-><init>()V

    iput-object p1, p0, Lbu;->i:Lbw;

    return-void
.end method
