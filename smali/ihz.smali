.class final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    iput-object p1, p0, Lihz;->a:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihz;->a:Lihy;

    iget-object v1, v0, Lihy;->c:Lbgn;

    iget-object v0, v0, Lihy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
