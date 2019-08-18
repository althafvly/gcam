.class public final Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lliw;

.field private final e:Lmtt;

.field private final f:Lidp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lids;Lliw;Lmtt;Lidp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->b:Landroid/content/Context;

    iget-object p1, p2, Lids;->o:Landroid/view/View;

    iput-object p1, p0, Lifu;->c:Landroid/view/View;

    iput-object p3, p0, Lifu;->d:Lliw;

    iput-object p4, p0, Lifu;->e:Lmtt;

    iput-object p5, p0, Lifu;->f:Lidp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    new-instance v12, Llgq;

    iget-object v0, p0, Lifu;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ligc;

    invoke-direct {v2, v0, v1}, Ligc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v3, Lifw;

    invoke-direct {v3}, Lifw;-><init>()V

    new-instance v4, Lify;

    invoke-direct {v4}, Lify;-><init>()V

    new-instance v5, Lifx;

    invoke-direct {v5}, Lifx;-><init>()V

    iget-object v0, p0, Lifu;->d:Lliw;

    new-instance v6, Liga;

    invoke-direct {v6, v0}, Liga;-><init>(Lliw;)V

    iget-object v0, p0, Lifu;->d:Lliw;

    iget-object v1, p0, Lifu;->f:Lidp;

    new-instance v7, Ligb;

    invoke-direct {v7, v0, v1}, Ligb;-><init>(Lliw;Lidp;)V

    iget-object v0, p0, Lifu;->d:Lliw;

    iget-object v1, p0, Lifu;->f:Lidp;

    new-instance v8, Lifz;

    invoke-direct {v8, v1, v0}, Lifz;-><init>(Lidp;Lliw;)V

    new-instance v9, Lifv;

    invoke-direct {v9}, Lifv;-><init>()V

    iget-object v10, p0, Lifu;->e:Lmtt;

    iget-object v0, p0, Lifu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    iget-object v13, p0, Lifu;->b:Landroid/content/Context;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Llgq;-><init>(Llgr;Llgf;Llgn;Llgk;Llgo;Llgj;Llgd;Llgg;Lmtt;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lifu;->c:Landroid/view/View;

    new-instance v1, Lift;

    invoke-direct {v1, v12}, Lift;-><init>(Llgq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
