.class public final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lage;


# instance fields
.field private final synthetic a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    iput-object p1, p0, Leme;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Leme;->a:Lemc;

    iget-object v0, p1, Lemc;->b:Ljava/util/List;

    iget-object v1, p1, Lemc;->m:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcte;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lemc;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
