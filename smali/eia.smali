.class final synthetic Leia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldhh;


# direct methods
.method public constructor <init>(Ldhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->a:Ldhh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leia;->a:Ldhh;

    invoke-interface {v0}, Lbpw;->m()V

    return-void
.end method
