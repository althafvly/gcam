.class public final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lpdn;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ldts;Lpdn;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvb;->a:Lpdn;

    iget p2, p1, Ldts;->c:I

    iput p2, p0, Ldvb;->c:I

    iget p1, p1, Ldts;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldvb;->b:I

    invoke-interface {p3}, Lcot;->f()Z

    move-result p1

    iput-boolean p1, p0, Ldvb;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldvb;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvb;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    invoke-interface {v0}, Lgib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldvb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ldvb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method
