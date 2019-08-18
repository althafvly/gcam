.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbew;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbew;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    new-instance v1, Lmsl;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljft;->ON:Ljft;

    if-ne v2, v3, :cond_0

    sget-object v2, Livd;->CONTINUOUS_PICTURE:Livd;

    goto :goto_0

    :cond_0
    sget-object v2, Livd;->OFF:Livd;

    :goto_0
    invoke-direct {v1, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbet;

    invoke-direct {v2, v1}, Lbet;-><init>(Lmsl;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    return-object v0
.end method
