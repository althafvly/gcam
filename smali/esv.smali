.class final Lesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesv;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    check-cast p1, Lfzk;

    iget-object v0, p0, Lesv;->a:Lesl;

    iget-object v0, v0, Lesl;->g:Lpdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lesv;->a:Lesl;

    iget-object v1, p1, Lfzk;->b:Lpdn;

    iput-object v1, v0, Lesl;->g:Lpdn;

    :cond_1
    iget-object v0, p0, Lesv;->a:Lesl;

    iget-object p1, p1, Lfzk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lesl;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method
