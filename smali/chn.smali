.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnk;

.field public final b:Lgjz;

.field public final c:Lcot;

.field public final d:Lkvg;

.field public final e:Lckb;

.field public final f:Lbjn;

.field public final g:Landroid/content/ContentResolver;

.field public final h:Lcjo;


# direct methods
.method public constructor <init>(Lcnk;Lgjz;Lcot;Lkvg;Lckb;Lbjn;Landroid/content/ContentResolver;Lcjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchn;->a:Lcnk;

    iput-object p2, p0, Lchn;->b:Lgjz;

    iput-object p3, p0, Lchn;->c:Lcot;

    iput-object p4, p0, Lchn;->d:Lkvg;

    iput-object p5, p0, Lchn;->e:Lckb;

    iput-object p6, p0, Lchn;->f:Lbjn;

    iput-object p7, p0, Lchn;->g:Landroid/content/ContentResolver;

    iput-object p8, p0, Lchn;->h:Lcjo;

    return-void
.end method


# virtual methods
.method public final a()Llaw;
    .locals 1

    iget-object v0, p0, Lchn;->h:Lcjo;

    invoke-virtual {v0}, Lcjo;->h()Llaw;

    move-result-object v0

    return-object v0
.end method
