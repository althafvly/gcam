.class final synthetic Lebx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebx;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebx;->a:Lebr;

    sget-object v1, Lebm;->SUCCESS:Lebm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lebr;->a(ZLebm;)V

    return-void
.end method
