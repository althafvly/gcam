.class final synthetic Lbzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzs;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    return-void
.end method
