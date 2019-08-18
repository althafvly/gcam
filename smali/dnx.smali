.class final synthetic Ldnx;
.super Ljava/lang/Object;

# interfaces
.implements Lnts;


# instance fields
.field private final a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Ldoo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldnx;->a:Ldoo;

    invoke-interface {v0}, Ldoo;->a()V

    return-void
.end method
