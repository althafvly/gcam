.class final Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field private final synthetic a:Lakw;

.field private final synthetic b:Lfci;


# direct methods
.method constructor <init>(Lfci;Lakw;)V
    .locals 0

    iput-object p1, p0, Lfcl;->b:Lfci;

    iput-object p2, p0, Lfcl;->a:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 2

    iget-object p2, p0, Lfcl;->b:Lfci;

    iget-object p2, p2, Lfci;->a:Lfch;

    iget v0, p2, Lfch;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lfch;->l:I

    iget-boolean v1, p2, Lfch;->k:Z

    if-eqz v1, :cond_0

    sget-object p1, Lfch;->a:Ljava/lang/String;

    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {p1, p2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lfcl;->a:Lakw;

    invoke-virtual {p2, v0}, Lfch;->a(Lakw;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lfcl;->b:Lfci;

    iget-object p2, p2, Lfci;->a:Lfch;

    iget-wide v0, p2, Lfch;->j:D

    iput-wide v0, p2, Lfch;->i:D

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfcl;->b:Lfci;

    iget-object p2, p2, Lfci;->a:Lfch;

    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v0, p2, Lfch;->i:D

    :goto_1
    iget-object p2, p0, Lfcl;->b:Lfci;

    iget-object p2, p2, Lfci;->a:Lfch;

    iput-boolean p1, p2, Lfch;->k:Z

    :goto_2
    iget-object p1, p0, Lfcl;->b:Lfci;

    iget-object p1, p1, Lfci;->a:Lfch;

    iget-object p1, p1, Lfch;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
