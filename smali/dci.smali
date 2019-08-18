.class final synthetic Ldci;
.super Ljava/lang/Object;

# interfaces
.implements Lhdr;


# instance fields
.field private final a:Lddg;


# direct methods
.method constructor <init>(Lddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Lddg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldci;->a:Lddg;

    invoke-virtual {v0}, Lddg;->a()V

    return-void
.end method
