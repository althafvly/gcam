.class final synthetic Lehx;
.super Ljava/lang/Object;

# interfaces
.implements Lkny;


# instance fields
.field private final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lehx;->a:Lehv;

    iget-object v0, v0, Lehv;->s:Ljgd;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
