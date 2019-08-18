.class final synthetic Lend;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenb;


# direct methods
.method constructor <init>(Lenb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lenb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lend;->a:Lenb;

    sget-object v1, Lbxb;->FORCE_STOP:Lbxb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lenb;->a(Lbxb;Z)Lqig;

    return-void
.end method
