.class final synthetic Lmtu;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lmtv;


# direct methods
.method constructor <init>(Lmtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtu;->a:Lmtv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtu;->a:Lmtv;

    iget-object v0, v0, Lmtv;->a:Ljava/lang/Object;

    return-object v0
.end method
