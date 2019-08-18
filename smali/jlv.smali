.class final synthetic Ljlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlo;

.field private final b:Llja;


# direct methods
.method constructor <init>(Ljlo;Llja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->a:Ljlo;

    iput-object p2, p0, Ljlv;->b:Llja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlv;->a:Ljlo;

    iget-object v1, p0, Ljlv;->b:Llja;

    iput-object v1, v0, Ljlo;->k:Llja;

    invoke-virtual {v0}, Ljlo;->b()V

    return-void
.end method
