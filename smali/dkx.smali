.class public final Ldkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldks;

.field private final b:Ldko;

.field private final c:Lbpy;

.field private final d:Lbpw;

.field private final e:Lrls;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/Window;

.field private final h:Ljvg;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldks;Ldko;Lbpy;Lbpw;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:Ldks;

    iput-object p2, p0, Ldkx;->b:Ldko;

    iput-object p3, p0, Ldkx;->c:Lbpy;

    iput-object p4, p0, Ldkx;->d:Lbpw;

    iput-object p5, p0, Ldkx;->e:Lrls;

    iput-object p6, p0, Ldkx;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Ldkx;->g:Landroid/view/Window;

    iput-object p8, p0, Ldkx;->h:Ljvg;

    iput-object p9, p0, Ldkx;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldkx;->a:Ldks;

    iget-object v1, p0, Ldkx;->c:Lbpy;

    iget-object v2, p0, Ldkx;->e:Lrls;

    iget-object v3, p0, Ldkx;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Ldkx;->g:Landroid/view/Window;

    iget-object v5, p0, Ldkx;->h:Ljvg;

    invoke-virtual/range {v0 .. v5}, Ldks;->a(Lbpy;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;)V

    iget-object v0, p0, Ldkx;->b:Ldko;

    iget-object v1, p0, Ldkx;->d:Lbpw;

    iget-object v2, p0, Ldkx;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ldko;->a(Lbpw;Landroid/content/Context;)V

    return-void
.end method
