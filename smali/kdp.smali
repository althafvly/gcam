.class final synthetic Lkdp;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Lkdu;


# direct methods
.method public constructor <init>(Lkdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdp;->a:Lkdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkdp;->a:Lkdu;

    invoke-interface {v0}, Lkdu;->b()V

    return-void
.end method
