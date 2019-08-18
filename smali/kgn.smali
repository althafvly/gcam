.class Lkgn;
.super Lkgj;
.source "PG"


# instance fields
.field private final synthetic a:Lkgi;


# direct methods
.method constructor <init>(Lkgi;)V
    .locals 0

    iput-object p1, p0, Lkgn;->a:Lkgi;

    invoke-direct {p0}, Lkgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgn;->a:Lkgi;

    iget-object v0, v0, Lkgi;->g:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgn;->a:Lkgi;

    iget-object v0, v0, Lkgi;->g:Ldtx;

    invoke-virtual {v0}, Ldtx;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
